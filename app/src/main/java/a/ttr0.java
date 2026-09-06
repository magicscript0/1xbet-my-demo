package a;

import kotlin.jvm.internal.Intrinsics;
import org.xplatform.core.navigation.dialog.DialogScreen;

/* JADX INFO: loaded from: classes3.dex */
public final class ttr0 implements vtr0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DialogScreen f32069a;

    public ttr0(DialogScreen dialogScreen) {
        dialogScreen.getClass();
        this.f32069a = dialogScreen;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ttr0) && Intrinsics.d(this.f32069a, ((ttr0) obj).f32069a);
    }

    public final int hashCode() {
        return this.f32069a.hashCode();
    }

    public final String toString() {
        return "Show(dialog=" + this.f32069a + ")";
    }
}
