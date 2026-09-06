package a;

import android.view.View;
import java.util.ArrayList;
import org.xplatform.cyber.game.universal.impl.presentation.durak.view.CyberPlayerCardsView;

/* JADX INFO: loaded from: classes3.dex */
public final class cwf implements View.OnLayoutChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ CyberPlayerCardsView f4691a;
    public final /* synthetic */ awf b;
    public final /* synthetic */ ArrayList c;
    public final /* synthetic */ boolean d;

    public cwf(CyberPlayerCardsView cyberPlayerCardsView, awf awfVar, ArrayList arrayList, boolean z) {
        this.f4691a = cyberPlayerCardsView;
        this.b = awfVar;
        this.c = arrayList;
        this.d = z;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        view.getClass();
        view.removeOnLayoutChangeListener(this);
        CyberPlayerCardsView.a(this.f4691a, this.b, this.c, this.d);
    }
}
