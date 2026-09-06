.class public final La/yih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/g2h0;


# instance fields
.field public final a:La/iib;

.field public final b:La/fdc0;

.field public final c:La/c1f0;

.field public final d:La/wx90;


# direct methods
.method public constructor <init>(La/iib;La/fdc0;La/c1f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/yih;->a:La/iib;

    .line 5
    .line 6
    iput-object p2, p0, La/yih;->b:La/fdc0;

    .line 7
    .line 8
    iput-object p3, p0, La/yih;->c:La/c1f0;

    .line 9
    .line 10
    new-instance p1, La/vgh;

    .line 11
    .line 12
    const/16 p2, 0x1b

    .line 13
    .line 14
    invoke-direct {p1, p0, p2}, La/vgh;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, La/kuj;->b(La/wx90;)La/wx90;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, La/yih;->d:La/wx90;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()La/oos;
    .locals 2

    .line 1
    iget-object p0, p0, La/yih;->d:La/wx90;

    .line 2
    .line 3
    invoke-interface {p0}, La/xx90;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/vta0;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, La/oos;

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    invoke-direct {v0, p0, v1}, La/oos;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final b()La/jn20;
    .locals 2

    .line 1
    iget-object p0, p0, La/yih;->d:La/wx90;

    .line 2
    .line 3
    invoke-interface {p0}, La/xx90;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/vta0;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, La/jn20;

    .line 13
    .line 14
    const/16 v1, 0x1c

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, La/jn20;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
