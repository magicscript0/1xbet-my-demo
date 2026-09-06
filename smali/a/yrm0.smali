.class public final La/yrm0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/e820;

.field public final b:La/u720;

.field public c:La/c99;


# direct methods
.method public constructor <init>(La/e820;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/yrm0;->a:La/e820;

    .line 5
    .line 6
    new-instance p1, La/u720;

    .line 7
    .line 8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-direct {p1, v0}, La/u720;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, La/yrm0;->b:La/u720;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object p0, p0, La/yrm0;->b:La/u720;

    .line 4
    .line 5
    iget-object p0, p0, La/u720;->c:La/q720;

    .line 6
    .line 7
    check-cast p0, La/zsg0;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, La/zsg0;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object p0, p0, La/yrm0;->b:La/u720;

    .line 2
    .line 3
    iget-object v0, p0, La/u720;->b:La/q720;

    .line 4
    .line 5
    check-cast v0, La/zsg0;

    .line 6
    .line 7
    invoke-virtual {v0}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, La/u720;->c:La/q720;

    .line 20
    .line 21
    check-cast p0, La/zsg0;

    .line 22
    .line 23
    invoke-virtual {p0}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 39
    return p0
.end method

.method public final c(La/a820;La/mlj0;)Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v2, La/l7z;

    .line 2
    .line 3
    const/16 v0, 0x18

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    invoke-direct {v2, p0, v4, v0}, La/l7z;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 7
    .line 8
    .line 9
    new-instance v0, La/ve0;

    .line 10
    .line 11
    const/16 v5, 0x15

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    move-object v3, p1

    .line 15
    invoke-direct/range {v0 .. v5}, La/ve0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 16
    .line 17
    .line 18
    iget-object v5, v1, La/yrm0;->a:La/e820;

    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-object v7, v4

    .line 24
    move-object v4, v3

    .line 25
    new-instance v3, La/mc8;

    .line 26
    .line 27
    const/16 v8, 0xd

    .line 28
    .line 29
    move-object v6, v0

    .line 30
    invoke-direct/range {v3 .. v8}, La/mc8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3, p2}, La/znz;->C(Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object p1, La/led;->a:La/led;

    .line 38
    .line 39
    if-ne p0, p1, :cond_0

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0
.end method
