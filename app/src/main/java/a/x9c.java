package a;

import android.text.Selection;
import android.text.Spannable;
import android.text.style.ClickableSpan;
import android.view.View;
import android.widget.TextView;
import kotlin.Pair;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class x9c extends ClickableSpan {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f37669a = 0;
    public final Object b;

    public x9c(Pair pair) {
        this.b = pair;
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(View view) {
        int i = this.f37669a;
        Object obj = this.b;
        switch (i) {
            case 0:
                o3y o3yVar = (o3y) obj;
                iqc iqcVarA = o3yVar.a();
                if (iqcVarA != null) {
                    iqcVarA.a(o3yVar);
                }
                break;
            default:
                view.getClass();
                CharSequence text = ((TextView) view).getText();
                text.getClass();
                Selection.setSelection((Spannable) text, 0);
                view.invalidate();
                ((Function1) ((Pair) obj).b).invoke(view);
                break;
        }
    }

    public x9c(o3y o3yVar) {
        this.b = o3yVar;
    }
}
