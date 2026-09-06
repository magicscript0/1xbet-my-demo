package a;

import android.view.View;
import android.widget.AdapterView;

/* JADX INFO: loaded from: classes.dex */
public final class m7y implements AdapterView.OnItemSelectedListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f19806a;
    public final /* synthetic */ Object b;

    public /* synthetic */ m7y(Object obj, int i) {
        this.f19806a = i;
        this.b = obj;
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onItemSelected(AdapterView adapterView, View view, int i, long j) {
        m1k m1kVar;
        int i2 = this.f19806a;
        Object obj = this.b;
        switch (i2) {
            case 0:
                if (i != -1 && (m1kVar = ((s7y) obj).c) != null) {
                    m1kVar.setListSelectionHidden(false);
                    break;
                }
                break;
            default:
                ((androidx.appcompat.widget.d) obj).o(i);
                break;
        }
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onNothingSelected(AdapterView adapterView) {
        int i = this.f19806a;
    }

    private final void a(AdapterView adapterView) {
    }

    private final void b(AdapterView adapterView) {
    }
}
