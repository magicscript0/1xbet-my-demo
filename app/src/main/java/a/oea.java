package a;

import kotlin.jvm.internal.Intrinsics;
import org.xplatform.results.impl.presentation.common.ButtonState;

/* JADX INFO: loaded from: classes5.dex */
public final class oea {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f23294a;
    public final ButtonState b;

    public oea(String str, ButtonState buttonState) {
        str.getClass();
        this.f23294a = str;
        this.b = buttonState;
    }

    public static oea a(oea oeaVar, ButtonState buttonState) {
        String str = oeaVar.f23294a;
        str.getClass();
        return new oea(str, buttonState);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oea)) {
            return false;
        }
        oea oeaVar = (oea) obj;
        return Intrinsics.d(this.f23294a, oeaVar.f23294a) && this.b.equals(oeaVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f23294a.hashCode() * 31);
    }

    public final String toString() {
        return "ToolbarState(subtitle=" + this.f23294a + ", calendarButtonState=" + this.b + ")";
    }
}
