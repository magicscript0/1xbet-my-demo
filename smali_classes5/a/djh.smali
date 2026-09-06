.class public final La/djh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/b0a0;

.field public final b:La/i7w;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Integer;

.field public final e:La/ath0;

.field public final f:La/wx90;


# direct methods
.method public constructor <init>(La/b0a0;La/i7w;La/ath0;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/djh;->a:La/b0a0;

    .line 5
    .line 6
    iput-object p2, p0, La/djh;->b:La/i7w;

    .line 7
    .line 8
    iput-object p4, p0, La/djh;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, La/djh;->d:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p3, p0, La/djh;->e:La/ath0;

    .line 13
    .line 14
    new-instance p1, La/vgh;

    .line 15
    .line 16
    const/16 p2, 0x1c

    .line 17
    .line 18
    invoke-direct {p1, p0, p2}, La/vgh;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, La/kuj;->b(La/wx90;)La/wx90;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, La/djh;->f:La/wx90;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()La/u9e0;
    .locals 1

    .line 1
    new-instance v0, La/u9e0;

    .line 2
    .line 3
    iget-object p0, p0, La/djh;->f:La/wx90;

    .line 4
    .line 5
    invoke-interface {p0}, La/xx90;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/qih0;

    .line 10
    .line 11
    invoke-direct {v0, p0}, La/u9e0;-><init>(La/qih0;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
