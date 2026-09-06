package a;

import org.xbet.client.eg.R;

/* JADX INFO: loaded from: classes3.dex */
public final class g2g implements j2g {
    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof g2g);
    }

    public final int hashCode() {
        return Integer.hashCode(R.color.dota2_statistic_graph_dire_fill) + (Integer.hashCode(R.color.dota2_statistic_graph_dire_line) * 31);
    }

    public final String toString() {
        return mpn0.m(R.color.dota2_statistic_graph_dire_line, R.color.dota2_statistic_graph_dire_fill, "BottomTeamColors(lineColor=", ", fillColor=", ")");
    }
}
