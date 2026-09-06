package a;

import java.util.Locale;
import org.xplatform.uikit.compose.components.picker.model.SimpleDate;

/* JADX INFO: loaded from: classes2.dex */
public final class m2i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Locale f19533a;
    public final SimpleDate b;
    public final SimpleDate c;
    public final q720 d;

    public m2i(Locale locale, SimpleDate simpleDate, SimpleDate simpleDate2, q720 q720Var) {
        simpleDate.getClass();
        simpleDate2.getClass();
        q720Var.getClass();
        this.f19533a = locale;
        this.b = simpleDate;
        this.c = simpleDate2;
        this.d = q720Var;
    }

    public final SimpleDate a() {
        return (SimpleDate) this.d.getValue();
    }
}
