package a;

import android.content.ContentResolver;
import android.provider.Settings;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes2.dex */
public final class tgf0 extends mpw implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f31482a;
    public final /* synthetic */ btd0 b;
    public final /* synthetic */ String c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ tgf0(btd0 btd0Var, String str, int i) {
        super(0);
        this.f31482a = i;
        this.b = btd0Var;
        this.c = str;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.f31482a;
        String str = this.c;
        btd0 btd0Var = this.b;
        switch (i) {
            case 0:
                String string = Settings.Global.getString((ContentResolver) btd0Var.f2943a, str);
                string.getClass();
                return string;
            case 1:
                String string2 = Settings.Secure.getString((ContentResolver) btd0Var.f2943a, str);
                string2.getClass();
                return string2;
            default:
                String string3 = Settings.System.getString((ContentResolver) btd0Var.f2943a, str);
                string3.getClass();
                return string3;
        }
    }
}
