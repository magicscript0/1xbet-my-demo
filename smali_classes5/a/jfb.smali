.class public final La/jfb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/kl20;


# direct methods
.method public synthetic constructor <init>(La/kl20;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/jfb;->a:La/kl20;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Date;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/jfb;->a:La/kl20;

    .line 5
    .line 6
    iget-object p0, p0, La/kl20;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, La/wwc0;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, La/wwc0;->b:La/ahi0;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, p1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p0, p0, La/wwc0;->a:La/ahi0;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, p1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public b(ZZ)V
    .locals 0

    .line 1
    iget-object p0, p0, La/jfb;->a:La/kl20;

    .line 2
    .line 3
    iget-object p0, p0, La/kl20;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, La/wwc0;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iput-boolean p2, p0, La/wwc0;->d:Z

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-boolean p2, p0, La/wwc0;->c:Z

    .line 13
    .line 14
    return-void
.end method
