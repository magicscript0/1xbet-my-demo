package a;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import org.xbet.client.eg.R;

/* JADX INFO: loaded from: classes5.dex */
public final class jwa0 implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f16027a;
    public final FrameLayout b;
    public final TextView c;

    public /* synthetic */ jwa0(FrameLayout frameLayout, TextView textView, int i) {
        this.f16027a = i;
        this.b = frameLayout;
        this.c = textView;
    }

    public static jwa0 a(View view) {
        TextView textView = (TextView) pq50.G(view, R.id.titleTv);
        if (textView != null) {
            return new jwa0((FrameLayout) view, textView, 4);
        }
        oiw.r("Missing required view with ID: ".concat(view.getResources().getResourceName(R.id.titleTv)));
        return null;
    }

    public static jwa0 b(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        View viewInflate = layoutInflater.inflate(R.layout.toto_table_cell_view, viewGroup, false);
        TextView textView = (TextView) pq50.G(viewInflate, R.id.tvContent);
        if (textView != null) {
            return new jwa0((FrameLayout) viewInflate, textView, 5);
        }
        oiw.r("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(R.id.tvContent)));
        return null;
    }

    public static jwa0 c(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        View viewInflate = layoutInflater.inflate(R.layout.tournament_column_title_cell, viewGroup, false);
        TextView textView = (TextView) pq50.G(viewInflate, R.id.title);
        if (textView != null) {
            return new jwa0((FrameLayout) viewInflate, textView, 6);
        }
        oiw.r("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(R.id.title)));
        return null;
    }

    public static jwa0 d(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        View viewInflate = layoutInflater.inflate(R.layout.vh_column_header_cell, viewGroup, false);
        TextView textView = (TextView) pq50.G(viewInflate, R.id.tvContent);
        if (textView != null) {
            return new jwa0((FrameLayout) viewInflate, textView, 8);
        }
        oiw.r("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(R.id.tvContent)));
        return null;
    }

    public static jwa0 e(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        View viewInflate = layoutInflater.inflate(R.layout.vh_footer_total_cell, viewGroup, false);
        TextView textView = (TextView) pq50.G(viewInflate, R.id.tvContent);
        if (textView != null) {
            return new jwa0((FrameLayout) viewInflate, textView, 12);
        }
        oiw.r("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(R.id.tvContent)));
        return null;
    }

    public static jwa0 f(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        View viewInflate = layoutInflater.inflate(R.layout.vh_races_results_cell, viewGroup, false);
        TextView textView = (TextView) pq50.G(viewInflate, R.id.title);
        if (textView != null) {
            return new jwa0((FrameLayout) viewInflate, textView, 20);
        }
        oiw.r("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(R.id.title)));
        return null;
    }

    public static jwa0 g(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        View viewInflate = layoutInflater.inflate(R.layout.vh_races_results_column_title, viewGroup, false);
        TextView textView = (TextView) pq50.G(viewInflate, R.id.title);
        if (textView != null) {
            return new jwa0((FrameLayout) viewInflate, textView, 21);
        }
        oiw.r("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(R.id.title)));
        return null;
    }

    public static jwa0 h(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        View viewInflate = layoutInflater.inflate(R.layout.vh_title_column_header, viewGroup, false);
        TextView textView = (TextView) pq50.G(viewInflate, R.id.title);
        if (textView != null) {
            return new jwa0((FrameLayout) viewInflate, textView, 29);
        }
        oiw.r("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(R.id.title)));
        return null;
    }

    @Override // a.c7q0
    public final View getRoot() {
        int i = this.f16027a;
        return this.b;
    }
}
