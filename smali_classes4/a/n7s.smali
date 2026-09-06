.class public final La/n7s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/wgd0;


# direct methods
.method public synthetic constructor <init>(La/wgd0;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/n7s;->a:La/wgd0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, La/n7s;->a:La/wgd0;

    .line 2
    .line 3
    iget-object p0, p0, La/wgd0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, La/i6i;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, La/i6i;->a:La/zc10;

    .line 10
    .line 11
    invoke-virtual {p0}, La/zc10;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/util/List;

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    sget-object p0, La/l6m;->a:La/l6m;

    .line 20
    .line 21
    :cond_0
    return-object p0

    .line 22
    :cond_1
    iget-object p0, p0, La/i6i;->b:La/zc10;

    .line 23
    .line 24
    invoke-virtual {p0}, La/zc10;->b()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/util/List;

    .line 29
    .line 30
    if-nez p0, :cond_2

    .line 31
    .line 32
    sget-object p0, La/l6m;->a:La/l6m;

    .line 33
    .line 34
    :cond_2
    return-object p0
.end method
