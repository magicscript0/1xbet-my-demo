.class public final La/qtr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/jrx;


# direct methods
.method public synthetic constructor <init>(La/jrx;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/qtr;->a:La/jrx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, La/qtr;->a:La/jrx;

    .line 2
    .line 3
    iget-object p0, p0, La/jrx;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, La/z3w;

    .line 6
    .line 7
    iget-object p0, p0, La/z3w;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, La/b0a0;

    .line 10
    .line 11
    const-string v0, "MARKETING_PUSH_TRACKING"

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, La/b0a0;->d(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object p0, p0, La/qtr;->a:La/jrx;

    .line 2
    .line 3
    iget-object p0, p0, La/jrx;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, La/z3w;

    .line 6
    .line 7
    iget-object p0, p0, La/z3w;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, La/b0a0;

    .line 10
    .line 11
    const-string v0, "PUSH_TRACKING"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p0, v0, v1}, La/t7p;->A(La/b0a0;Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method
