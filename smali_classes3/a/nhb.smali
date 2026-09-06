.class public final La/nhb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/u9e0;


# direct methods
.method public constructor <init>(La/u9e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/nhb;->a:La/u9e0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object p0, p0, La/nhb;->a:La/u9e0;

    .line 2
    .line 3
    iget-object p0, p0, La/u9e0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, La/c4f0;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, La/c4f0;->i:Z

    .line 9
    .line 10
    iget-object v0, p0, La/c4f0;->g:La/o6w;

    .line 11
    .line 12
    invoke-static {v0}, La/zly;->d0(La/o6w;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, La/c4f0;->c:La/o0x;

    .line 16
    .line 17
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, La/r720;

    .line 22
    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v0, La/ahi0;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-virtual {v0, v4, v3}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iput-wide v1, p0, La/c4f0;->d:J

    .line 39
    .line 40
    iget-object p0, p0, La/c4f0;->b:La/nn80;

    .line 41
    .line 42
    const-string v0, "SAVED_TIMER_VALUE_KEY"

    .line 43
    .line 44
    invoke-virtual {p0, v0, v1, v2}, La/nn80;->g(Ljava/lang/String;J)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
