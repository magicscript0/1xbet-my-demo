package a;

import android.widget.CompoundButton;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ih3 implements CompoundButton.OnCheckedChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13728a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ ih3(Function1 function1, int i) {
        this.f13728a = i;
        this.b = function1;
    }

    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
        int i = this.f13728a;
        Function1 function1 = this.b;
        switch (i) {
            case 0:
                compoundButton.getClass();
                function1.invoke(Boolean.valueOf(z));
                break;
            case 1:
                compoundButton.getClass();
                function1.invoke(new dul0(z, false, false, false));
                break;
            case 2:
                compoundButton.getClass();
                function1.invoke(new dul0(false, z, false, false));
                break;
            case 3:
                compoundButton.getClass();
                function1.invoke(new dul0(false, false, z, false));
                break;
            default:
                compoundButton.getClass();
                function1.invoke(new dul0(false, false, false, z));
                break;
        }
    }
}
