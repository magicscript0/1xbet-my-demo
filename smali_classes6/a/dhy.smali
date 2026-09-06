.class public final La/dhy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/ker;

.field public final b:La/le5;


# direct methods
.method public constructor <init>(La/ker;La/le5;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/dhy;->a:La/ker;

    .line 8
    .line 9
    iput-object p2, p0, La/dhy;->b:La/le5;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(ZLa/mlj0;)Ljava/io/Serializable;
    .locals 1

    .line 1
    iget-object v0, p0, La/dhy;->a:La/ker;

    .line 2
    .line 3
    iget-object v0, v0, La/ker;->a:La/u6r;

    .line 4
    .line 5
    iget-object v0, v0, La/u6r;->s:La/fi5;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, La/dhy;->b:La/le5;

    .line 10
    .line 11
    invoke-interface {p0}, La/le5;->b()La/qis;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget-object p1, La/pi5;->g:La/pi5;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p1, La/pi5;->d:La/pi5;

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0, p1, p2}, La/qis;->b(La/pi5;La/bad;)Ljava/io/Serializable;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    return-object v0
.end method
