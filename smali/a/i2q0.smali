.class public final La/i2q0;
.super La/pv10;
.source "SourceFile"

# interfaces
.implements La/xs50;


# instance fields
.field public o:La/te7;


# virtual methods
.method public final l(La/xsi;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    instance-of p1, p2, La/t8d0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p2, La/t8d0;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    if-nez p2, :cond_1

    .line 10
    .line 11
    new-instance p2, La/t8d0;

    .line 12
    .line 13
    invoke-direct {p2}, La/t8d0;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object p0, p0, La/i2q0;->o:La/te7;

    .line 17
    .line 18
    new-instance p1, La/a4e;

    .line 19
    .line 20
    invoke-direct {p1, p0}, La/a4e;-><init>(La/te7;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p2, La/t8d0;->c:La/r6b;

    .line 24
    .line 25
    return-object p2
.end method
