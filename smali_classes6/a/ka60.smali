.class public final La/ka60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/wpo;


# instance fields
.field public final synthetic a:La/la60;

.field public final synthetic b:La/wpo;


# direct methods
.method public constructor <init>(La/la60;La/xei;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/ka60;->a:La/la60;

    .line 5
    .line 6
    iput-object p2, p0, La/ka60;->b:La/wpo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(La/zvd0;FLa/cad;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, La/ja60;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, La/ja60;

    .line 7
    .line 8
    iget v1, v0, La/ja60;->k:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La/ja60;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/ja60;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, La/ja60;-><init>(La/ka60;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, La/ja60;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/ja60;->k:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, La/oq50;->L(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p3}, La/oq50;->L(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p3, p0, La/ka60;->a:La/la60;

    .line 51
    .line 52
    iget-boolean p3, p3, La/la60;->a:Z

    .line 53
    .line 54
    if-eqz p3, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    iput v3, v0, La/ja60;->k:I

    .line 58
    .line 59
    iget-object p0, p0, La/ka60;->b:La/wpo;

    .line 60
    .line 61
    invoke-interface {p0, p1, p2, v0}, La/wpo;->a(La/zvd0;FLa/cad;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    if-ne p3, v1, :cond_4

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    :goto_2
    new-instance p0, Ljava/lang/Float;

    .line 75
    .line 76
    invoke-direct {p0, p2}, Ljava/lang/Float;-><init>(F)V

    .line 77
    .line 78
    .line 79
    return-object p0
.end method
