.class public final La/sva;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/kl20;


# direct methods
.method public synthetic constructor <init>(La/kl20;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/sva;->a:La/kl20;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()D
    .locals 4

    .line 1
    iget-object p0, p0, La/sva;->a:La/kl20;

    .line 2
    .line 3
    iget-object p0, p0, La/kl20;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, La/sea0;

    .line 6
    .line 7
    iget-object v0, p0, La/sea0;->a:La/nn80;

    .line 8
    .line 9
    const-string v1, "sum_string"

    .line 10
    .line 11
    const-string v2, "-1.0"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, La/nn80;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, La/sxd;->N(Ljava/lang/String;)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmpg-double v2, v0, v2

    .line 24
    .line 25
    if-gez v2, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, La/sea0;->a:La/nn80;

    .line 28
    .line 29
    const/high16 v0, -0x40800000    # -1.0f

    .line 30
    .line 31
    invoke-virtual {p0}, La/nn80;->b()Landroid/content/SharedPreferences;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v1, "sum"

    .line 36
    .line 37
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    new-instance v0, Ljava/math/BigDecimal;

    .line 42
    .line 43
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    :cond_0
    return-wide v0
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object p0, p0, La/sva;->a:La/kl20;

    .line 2
    .line 3
    iget-object p0, p0, La/kl20;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, La/sea0;

    .line 6
    .line 7
    iget-object p0, p0, La/sea0;->a:La/nn80;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0}, La/nn80;->b()Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v1, "is_enabled"

    .line 15
    .line 16
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method
