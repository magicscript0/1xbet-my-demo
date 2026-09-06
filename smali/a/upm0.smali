.class public final La/upm0;
.super La/zib;
.source "SourceFile"


# instance fields
.field public b1:Z

.field public c1:Lkotlin/jvm/functions/Function1;

.field public final d1:La/ssl0;


# direct methods
.method public constructor <init>(ZLa/k620;ZLa/c4d0;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    .line 1
    new-instance v7, La/jc2;

    .line 2
    .line 3
    const/16 v0, 0x15

    .line 4
    .line 5
    invoke-direct {v7, p5, p1, v0}, La/jc2;-><init>(Ljava/lang/Object;ZI)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p2

    .line 13
    move v4, p3

    .line 14
    move-object v6, p4

    .line 15
    invoke-direct/range {v0 .. v7}, La/t1;-><init>(La/k620;La/h2v;ZZLjava/lang/String;La/c4d0;Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    iput-boolean p1, v0, La/upm0;->b1:Z

    .line 19
    .line 20
    iput-object p5, v0, La/upm0;->c1:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    new-instance p0, La/ssl0;

    .line 23
    .line 24
    const/16 p1, 0x14

    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, La/ssl0;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object p0, v0, La/upm0;->d1:La/ssl0;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final d1(La/hue0;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, La/upm0;->b1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, La/vpm0;->a:La/vpm0;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, La/vpm0;->b:La/vpm0;

    .line 9
    .line 10
    :goto_0
    sget-object v1, La/fue0;->a:[La/wdw;

    .line 11
    .line 12
    sget-object v1, La/due0;->K:La/gue0;

    .line 13
    .line 14
    sget-object v2, La/fue0;->a:[La/wdw;

    .line 15
    .line 16
    const/16 v3, 0x1a

    .line 17
    .line 18
    aget-object v4, v2, v3

    .line 19
    .line 20
    invoke-interface {p1, v1, v0}, La/hue0;->b(La/gue0;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, La/cg8;->k:La/y03;

    .line 24
    .line 25
    sget-object v1, La/due0;->s:La/gue0;

    .line 26
    .line 27
    const/16 v4, 0x9

    .line 28
    .line 29
    aget-object v4, v2, v4

    .line 30
    .line 31
    invoke-interface {p1, v1, v0}, La/hue0;->b(La/gue0;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-boolean p0, p0, La/upm0;->b1:Z

    .line 35
    .line 36
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    if-lt v0, v3, :cond_1

    .line 40
    .line 41
    new-instance v0, La/o13;

    .line 42
    .line 43
    invoke-static {p0}, La/p24;->n(Z)Landroid/view/autofill/AutofillValue;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, La/o13;-><init>(Landroid/view/autofill/AutofillValue;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object v0, v1

    .line 52
    :goto_1
    if-eqz v0, :cond_2

    .line 53
    .line 54
    sget-object p0, La/due0;->t:La/gue0;

    .line 55
    .line 56
    const/16 v3, 0xa

    .line 57
    .line 58
    aget-object v2, v2, v3

    .line 59
    .line 60
    invoke-interface {p1, p0, v0}, La/hue0;->b(La/gue0;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    new-instance p0, La/d1b;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-direct {p0, p1, v0}, La/d1b;-><init>(La/hue0;I)V

    .line 67
    .line 68
    .line 69
    sget-object v0, La/ste0;->h:La/gue0;

    .line 70
    .line 71
    new-instance v2, La/o6;

    .line 72
    .line 73
    invoke-direct {v2, v1, p0}, La/o6;-><init>(Ljava/lang/String;La/dmp;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v0, v2}, La/hue0;->b(La/gue0;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
