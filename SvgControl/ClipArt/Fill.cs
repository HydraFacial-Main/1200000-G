﻿using System.Windows.Media;

namespace SvgControl
{
	public class Fill
	{
		public enum eFillRule
		{
			nonzero,
			evenodd
		}
		public eFillRule FillRule { get; set;}
		public PaintServer Color {get; set;}
		public double Opacity {get; set;}
		public Fill(SVG svg)
		{
			FillRule = eFillRule.nonzero;
			Color = new SolidColor(svg.PaintServers, Colors.LightSeaGreen);
			Opacity = 100;
		}
		public Brush FillBrush(SVG svg)
		{
			if (Color != null)
				return Color.GetBrush(Opacity, svg);
			return null;
		}
	}
}