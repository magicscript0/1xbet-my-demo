.class public final La/xch;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/c1f0;

.field public final b:La/fdc0;

.field public final c:La/ppw;

.field public final d:La/iib;

.field public final e:La/rvu;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:La/rei;

.field public final i:La/xtr0;

.field public final j:La/esc;

.field public final k:La/wx90;

.field public final l:La/dbh;


# direct methods
.method public constructor <init>(La/iib;Ljava/lang/String;Ljava/lang/String;La/xtr0;La/rei;La/rvu;La/c1f0;La/esc;La/fdc0;La/ppw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p7, p0, La/xch;->a:La/c1f0;

    .line 5
    .line 6
    iput-object p9, p0, La/xch;->b:La/fdc0;

    .line 7
    .line 8
    iput-object p10, p0, La/xch;->c:La/ppw;

    .line 9
    .line 10
    iput-object p1, p0, La/xch;->d:La/iib;

    .line 11
    .line 12
    iput-object p6, p0, La/xch;->e:La/rvu;

    .line 13
    .line 14
    iput-object p2, p0, La/xch;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p3, p0, La/xch;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p5, p0, La/xch;->h:La/rei;

    .line 19
    .line 20
    iput-object p4, p0, La/xch;->i:La/xtr0;

    .line 21
    .line 22
    iput-object p8, p0, La/xch;->j:La/esc;

    .line 23
    .line 24
    new-instance p1, La/dbh;

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    const/16 p3, 0xc

    .line 28
    .line 29
    invoke-direct {p1, p0, p2, p3}, La/dbh;-><init>(Ljava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, La/kuj;->b(La/wx90;)La/wx90;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, La/xch;->k:La/wx90;

    .line 37
    .line 38
    new-instance p1, La/dbh;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-direct {p1, p0, p2, p3}, La/dbh;-><init>(Ljava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, La/xch;->l:La/dbh;

    .line 45
    .line 46
    return-void
.end method
