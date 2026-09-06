.class public final La/z8w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/xdw;


# static fields
.field public static final a:La/z8w;

.field public static final b:La/yze0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La/z8w;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/z8w;->a:La/z8w;

    .line 7
    .line 8
    sget-object v0, La/qm80;->j:La/qm80;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [La/wze0;

    .line 12
    .line 13
    const-string v2, "kotlinx.serialization.json.JsonPrimitive"

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, La/ah50;->y(Ljava/lang/String;La/bh50;[La/wze0;)La/yze0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, La/z8w;->b:La/yze0;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final deserialize(La/h9i;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, La/klg;->D(La/h9i;)La/v7w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, La/v7w;->g()La/z7w;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of v0, p1, La/w8w;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "Unexpected JSON element, expected JsonPrimitive, had "

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, La/pib0;->a:La/qib0;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, La/ey90;->i(La/qib0;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p0}, La/v7w;->d()La/i7w;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget-object p0, p0, La/i7w;->a:La/q7w;

    .line 35
    .line 36
    iget-boolean p0, p0, La/q7w;->i:Z

    .line 37
    .line 38
    const/4 v1, -0x1

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {v1, p0}, La/ulg;->a0(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object p0, v2

    .line 56
    :goto_0
    new-instance p1, La/x7w;

    .line 57
    .line 58
    invoke-static {v1, v0, v2, v2, p0}, La/ulg;->X(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {p1, p0}, La/g8w;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_1
    check-cast p1, La/w8w;

    .line 67
    .line 68
    return-object p1
.end method

.method public final getDescriptor()La/wze0;
    .locals 0

    .line 1
    sget-object p0, La/z8w;->b:La/yze0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(La/x7m;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, La/w8w;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, La/klg;->C(La/x7m;)V

    .line 7
    .line 8
    .line 9
    instance-of p0, p2, La/n8w;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object p0, La/o8w;->a:La/o8w;

    .line 14
    .line 15
    sget-object p2, La/n8w;->INSTANCE:La/n8w;

    .line 16
    .line 17
    invoke-interface {p1, p0, p2}, La/x7m;->D(La/xdw;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object p0, La/k8w;->a:La/k8w;

    .line 22
    .line 23
    check-cast p2, La/j8w;

    .line 24
    .line 25
    invoke-interface {p1, p0, p2}, La/x7m;->D(La/xdw;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
