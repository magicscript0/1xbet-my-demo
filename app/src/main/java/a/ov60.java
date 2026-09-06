package a;

import android.os.Build;
import android.view.View;
import android.widget.TextView;
import org.xbet.client.eg.R;

/* JADX INFO: loaded from: classes6.dex */
public final class ov60 extends r8b0 {
    public final TextView u;
    public final View v;

    public ov60(View view) {
        super(view);
        if (Build.VERSION.SDK_INT < 26) {
            view.setFocusable(true);
        }
        this.u = (TextView) view.findViewById(R.id.exo_text);
        this.v = view.findViewById(R.id.exo_check);
    }
}
