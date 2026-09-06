.class public final La/vch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/uo60;


# instance fields
.field public final a:La/c1f0;

.field public final b:La/flp0;

.field public final c:La/dkp0;

.field public final d:La/bed;

.field public final e:La/rei;

.field public final f:La/wx90;


# direct methods
.method public constructor <init>(La/c1f0;La/flp0;La/dkp0;La/bed;La/rei;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/vch;->a:La/c1f0;

    .line 5
    .line 6
    iput-object p2, p0, La/vch;->b:La/flp0;

    .line 7
    .line 8
    iput-object p3, p0, La/vch;->c:La/dkp0;

    .line 9
    .line 10
    iput-object p4, p0, La/vch;->d:La/bed;

    .line 11
    .line 12
    iput-object p5, p0, La/vch;->e:La/rei;

    .line 13
    .line 14
    new-instance p1, La/sah;

    .line 15
    .line 16
    const/16 p2, 0x1b

    .line 17
    .line 18
    invoke-direct {p1, p0, p2}, La/sah;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, La/kuj;->b(La/wx90;)La/wx90;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, La/vch;->f:La/wx90;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()La/xo60;
    .locals 0

    .line 1
    iget-object p0, p0, La/vch;->f:La/wx90;

    .line 2
    .line 3
    invoke-interface {p0}, La/xx90;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/xo60;

    .line 8
    .line 9
    return-object p0
.end method
