package a;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import org.xplatform.cyber.game.universal.impl.presentation.dicepoker.DicePokerView;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class z4j implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f40689a;
    public final /* synthetic */ DicePokerView b;
    public final /* synthetic */ l4j c;

    public /* synthetic */ z4j(DicePokerView dicePokerView, l4j l4jVar, int i) {
        this.f40689a = i;
        this.b = dicePokerView;
        this.c = l4jVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.f40689a;
        l4j l4jVar = this.c;
        DicePokerView dicePokerView = this.b;
        switch (i) {
            case 0:
                int i2 = DicePokerView.t;
                DicePokerView.F(l4jVar.f18001a, dicePokerView.r);
                break;
            default:
                int i3 = DicePokerView.t;
                DicePokerView.F(l4jVar.f18001a, dicePokerView.s);
                break;
        }
        return Unit.f42839a;
    }
}
