.class public final La/zpa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/a3s0;


# direct methods
.method public synthetic constructor <init>(La/a3s0;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/zpa;->a:La/a3s0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object p0, p0, La/zpa;->a:La/a3s0;

    .line 2
    .line 3
    iget-object p0, p0, La/a3s0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, La/b0a0;

    .line 6
    .line 7
    const-string v0, "USER_AGGREGATOR_LAST_WARNING_BALANCE_ID"

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1, v2}, La/b0a0;->f(Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object p0, p0, La/zpa;->a:La/a3s0;

    .line 2
    .line 3
    iget-object p0, p0, La/a3s0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, La/b0a0;

    .line 6
    .line 7
    const-string v0, "USER_AGGREGATOR_BALANCE_WARNING"

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p0, v0, v1}, La/t7p;->A(La/b0a0;Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method
