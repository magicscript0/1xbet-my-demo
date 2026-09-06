.class public final La/c940;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/xdw;


# static fields
.field public static final a:La/c940;

.field public static final b:La/vm80;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/c940;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/c940;->a:La/c940;

    .line 7
    .line 8
    const-string v0, "OneXGamesType"

    .line 9
    .line 10
    invoke-static {v0}, La/ah50;->d(Ljava/lang/String;)La/vm80;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, La/c940;->b:La/vm80;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final deserialize(La/h9i;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p1}, La/h9i;->y()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, La/s840;->w:La/ybm;

    .line 6
    .line 7
    invoke-virtual {p1}, La/f3;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, La/s840;

    .line 23
    .line 24
    iget-object v1, v1, La/s840;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    check-cast v0, La/s840;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    sget-object p0, La/s840;->b:La/s840;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    return-object v0
.end method

.method public final getDescriptor()La/wze0;
    .locals 0

    .line 1
    sget-object p0, La/c940;->b:La/vm80;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(La/x7m;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, La/s840;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p2, La/s840;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/text/StringsKt;->u0(Ljava/lang/String;)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-interface {p1, v0, v1}, La/x7m;->l(J)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-interface {p1, p0}, La/x7m;->E(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
