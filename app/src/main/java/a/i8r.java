package a;

import org.xplatform.results.impl.presentation.common.ButtonState;

/* JADX INFO: loaded from: classes5.dex */
public final class i8r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ButtonState f13365a;

    public i8r(ButtonState buttonState) {
        this.f13365a = buttonState;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof i8r) && this.f13365a.equals(((i8r) obj).f13365a);
    }

    public final int hashCode() {
        return this.f13365a.hashCode();
    }

    public final String toString() {
        return "ToolbarState(calendarState=" + this.f13365a + ")";
    }
}
