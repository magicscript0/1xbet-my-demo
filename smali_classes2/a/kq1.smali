.class public final La/kq1;
.super La/bxo0;
.source "SourceFile"


# static fields
.field public static final synthetic r:I


# instance fields
.field public final o:La/g7n;

.field public final p:La/j7c0;

.field public final q:La/gqs;


# direct methods
.method public constructor <init>(JLjava/lang/String;La/g7n;La/j7c0;La/gqs;La/bed;)V
    .locals 6

    .line 1
    new-instance v2, La/k61;

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    invoke-direct {v2, v0}, La/k61;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v3, La/r11;

    .line 9
    .line 10
    const/16 v0, 0x18

    .line 11
    .line 12
    invoke-direct {v3, v0}, La/r11;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p7, La/bed;->c:La/lfz;

    .line 16
    .line 17
    iget-object v1, p7, La/bed;->a:La/khi;

    .line 18
    .line 19
    invoke-static {v0, v1}, La/v750;->W(La/aed;La/aed;)La/dxo0;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v1, 0x0

    .line 25
    move-object v0, p0

    .line 26
    invoke-direct/range {v0 .. v5}, La/bxo0;-><init>(La/yld0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;La/dxo0;La/abv;)V

    .line 27
    .line 28
    .line 29
    iput-object p4, v0, La/kq1;->o:La/g7n;

    .line 30
    .line 31
    iput-object p5, v0, La/kq1;->p:La/j7c0;

    .line 32
    .line 33
    iput-object p6, v0, La/kq1;->q:La/gqs;

    .line 34
    .line 35
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 36
    .line 37
    .line 38
    move-result-object p6

    .line 39
    iget-object p7, p7, La/bed;->b:La/wfi;

    .line 40
    .line 41
    new-instance v1, La/w41;

    .line 42
    .line 43
    const/16 p0, 0xa

    .line 44
    .line 45
    invoke-direct {v1, p0, v0, p3}, La/w41;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p0, La/jq1;

    .line 49
    .line 50
    const/4 p5, 0x0

    .line 51
    move-object p4, p3

    .line 52
    move-wide p2, p1

    .line 53
    move-object p1, v0

    .line 54
    invoke-direct/range {p0 .. p5}, La/jq1;-><init>(La/kq1;JLjava/lang/String;La/bad;)V

    .line 55
    .line 56
    .line 57
    const/16 p5, 0xa

    .line 58
    .line 59
    const/4 p2, 0x0

    .line 60
    move-object p4, p0

    .line 61
    move-object p0, p6

    .line 62
    move-object p3, p7

    .line 63
    move-object p1, v1

    .line 64
    invoke-static/range {p0 .. p5}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 65
    .line 66
    .line 67
    return-void
.end method
