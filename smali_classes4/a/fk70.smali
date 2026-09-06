.class public final La/fk70;
.super La/at5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "La/fk70;",
        "La/at5;",
        "<init>",
        "()V",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic T1:I


# instance fields
.field public final R1:La/o0x;

.field public final S1:La/o0x;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, La/at5;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La/ek70;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, La/ek70;-><init>(La/fk70;I)V

    .line 8
    .line 9
    .line 10
    sget-object v1, La/k7x;->b:La/k7x;

    .line 11
    .line 12
    invoke-static {v1, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, La/fk70;->R1:La/o0x;

    .line 17
    .line 18
    const-class v0, La/hk70;

    .line 19
    .line 20
    sget-object v1, La/pib0;->a:La/qib0;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, La/ek70;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v1, p0, v2}, La/ek70;-><init>(La/fk70;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0, v1}, La/tqh;->c0(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, La/fk70;->S1:La/o0x;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final K0(La/ngr;)La/ts5;
    .locals 7

    .line 1
    const v0, -0xfd6b28

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, La/ngr;->e0(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, La/fk70;->S1:La/o0x;

    .line 8
    .line 9
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, La/fxo0;

    .line 14
    .line 15
    check-cast v0, La/bxo0;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, La/bxo0;->G(La/ngr;)La/q720;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, La/ts5;

    .line 22
    .line 23
    invoke-static {p1}, La/at5;->P0(La/ngr;)La/us5;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, La/qo2;

    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    invoke-direct {v3, v4, v0, p0}, La/qo2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const p0, -0x531912f9

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v3, p1}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/16 v6, 0xe

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-direct/range {v1 .. v6}, La/ts5;-><init>(La/us5;La/emp;La/b9c;La/b9c;I)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    invoke-virtual {p1, p0}, La/ngr;->r(Z)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/fk70;->S1:La/o0x;

    .line 5
    .line 6
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, La/fxo0;

    .line 11
    .line 12
    sget-object p1, La/yj70;->a:La/yj70;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
