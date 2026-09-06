package a;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes5.dex */
public final class flp0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final nn80 f9089a;
    public final AtomicReference b = new AtomicReference("");

    public flp0(nn80 nn80Var) {
        this.f9089a = nn80Var;
    }

    public final String a() {
        AtomicReference atomicReference = this.b;
        CharSequence charSequenceC = (CharSequence) atomicReference.get();
        if (charSequenceC.length() == 0) {
            charSequenceC = this.f9089a.c("new_user_token", "");
            atomicReference.set(charSequenceC);
        }
        String str = (String) charSequenceC;
        return (kotlin.text.c.x(str, "Bearer", false) || str.length() == 0) ? str : "Bearer ".concat(str);
    }

    public final void b(String str) {
        str.getClass();
        if (!kotlin.text.c.x(str, "Bearer", false)) {
            str = "Bearer ".concat(str);
        }
        this.b.set(str);
        this.f9089a.h("new_user_token", str);
    }
}
