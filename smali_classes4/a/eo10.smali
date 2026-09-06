.class public final synthetic La/eo10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/ecp;
.implements La/anj0;


# instance fields
.field public final synthetic a:La/jo10;


# direct methods
.method public synthetic constructor <init>(La/jo10;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/eo10;->a:La/jo10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    sget-object v0, La/jo10;->z1:La/olv;

    .line 2
    .line 3
    iget-object p0, p0, La/eo10;->a:La/jo10;

    .line 4
    .line 5
    invoke-virtual {p0}, La/jo10;->J0()La/op10;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, La/op10;->I(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public l(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, La/jo10;->z1:La/olv;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, La/eo10;->a:La/jo10;

    .line 10
    .line 11
    invoke-virtual {p0}, La/jo10;->J0()La/op10;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p1, p0, La/op10;->d:La/ka7;

    .line 16
    .line 17
    iget-object p1, p1, La/ka7;->a:La/aw2;

    .line 18
    .line 19
    const-string p2, "msg_promocode_close"

    .line 20
    .line 21
    invoke-interface {p1, p2}, La/aw2;->c(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, La/op10;->e:La/ql1;

    .line 25
    .line 26
    iget-object p0, p0, La/ql1;->a:La/sbn;

    .line 27
    .line 28
    const-wide/16 p1, 0xc45

    .line 29
    .line 30
    sget-object v0, La/v6m;->a:La/v6m;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2, v0}, La/sbn;->b(JLjava/util/Set;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
