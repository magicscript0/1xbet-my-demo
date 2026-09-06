.class public final La/dib;
.super La/bxo0;
.source "SourceFile"


# static fields
.field public static final synthetic r:I


# instance fields
.field public final o:La/y8s;

.field public final p:La/ts;

.field public final q:La/ts;


# direct methods
.method public constructor <init>(La/bed;La/hjc0;La/y8s;La/ts;La/ts;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, La/bed;->a:La/khi;

    .line 5
    .line 6
    iget-object p1, p1, La/bed;->c:La/lfz;

    .line 7
    .line 8
    invoke-static {v0, p1}, La/v750;->W(La/aed;La/aed;)La/dxo0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, La/z1b;

    .line 13
    .line 14
    const/16 v1, 0xc

    .line 15
    .line 16
    invoke-direct {v0, v1}, La/z1b;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, La/js7;

    .line 20
    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    invoke-direct {v1, v2, p2}, La/js7;-><init>(ILa/hjc0;)V

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p0, v0, p1, v1, p2}, La/bxo0;-><init>(Lkotlin/jvm/functions/Function0;La/dxo0;Lkotlin/jvm/functions/Function1;La/abv;)V

    .line 28
    .line 29
    .line 30
    iput-object p3, p0, La/dib;->o:La/y8s;

    .line 31
    .line 32
    iput-object p4, p0, La/dib;->p:La/ts;

    .line 33
    .line 34
    iput-object p5, p0, La/dib;->q:La/ts;

    .line 35
    .line 36
    new-instance p1, La/rs;

    .line 37
    .line 38
    const/16 p3, 0x1c

    .line 39
    .line 40
    invoke-direct {p1, p0, p2, p3}, La/rs;-><init>(La/bxo0;La/bad;I)V

    .line 41
    .line 42
    .line 43
    const/4 p3, 0x3

    .line 44
    invoke-static {p0, p2, p2, p1, p3}, La/bxo0;->S(La/bxo0;La/aed;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)La/o6w;

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, La/whb;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, La/bxo0;->F(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, La/whb;->a:La/m8c0;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v0, p0, La/dib;->q:La/ts;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq p1, v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-ne p1, v1, :cond_0

    .line 24
    .line 25
    sget-object p1, La/bol;->c:La/bol;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, La/ts;->b(La/bol;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, La/bol;->d:La/bol;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, La/ts;->b(La/bol;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {}, La/oyd;->a()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    sget-object p1, La/bol;->d:La/bol;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, La/ts;->b(La/bol;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget-object p1, La/bol;->c:La/bol;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, La/ts;->b(La/bol;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    sget-object p1, La/aib;->a:La/aib;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
