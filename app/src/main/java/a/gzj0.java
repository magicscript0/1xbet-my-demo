package a;

import android.view.View;
import org.xplatform.cyber.game.universal.impl.presentation.durak.view.CyberPlayedCardsTableView;

/* JADX INFO: loaded from: classes3.dex */
public final class gzj0 implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CyberPlayedCardsTableView f11324a;
    public final fzj0 b;
    public final fzj0 c;
    public final fzj0 d;
    public final fzj0 e;
    public final fzj0 f;
    public final fzj0 g;

    public gzj0(CyberPlayedCardsTableView cyberPlayedCardsTableView, fzj0 fzj0Var, fzj0 fzj0Var2, fzj0 fzj0Var3, fzj0 fzj0Var4, fzj0 fzj0Var5, fzj0 fzj0Var6) {
        this.f11324a = cyberPlayedCardsTableView;
        this.b = fzj0Var;
        this.c = fzj0Var2;
        this.d = fzj0Var3;
        this.e = fzj0Var4;
        this.f = fzj0Var5;
        this.g = fzj0Var6;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f11324a;
    }
}
