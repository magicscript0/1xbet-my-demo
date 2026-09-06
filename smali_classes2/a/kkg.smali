.class public final La/kkg;
.super Ljava/lang/Object;


# instance fields
.field public final a:La/jxr0;

.field public final b:La/hxr0;

.field public final c:La/yyr;

.field public final d:La/hyv;

.field public final e:La/lvr0;


# direct methods
.method public constructor <init>(La/jxr0;La/hxr0;La/yyr;La/hyv;La/dcz;La/lxr0;La/lvr0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/kkg;->a:La/jxr0;

    .line 5
    .line 6
    iput-object p2, p0, La/kkg;->b:La/hxr0;

    .line 7
    .line 8
    iput-object p3, p0, La/kkg;->c:La/yyr;

    .line 9
    .line 10
    iput-object p4, p0, La/kkg;->d:La/hyv;

    .line 11
    .line 12
    iput-object p7, p0, La/kkg;->e:La/lvr0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(La/w0;)La/e99;
    .locals 3

    .line 1
    new-instance v0, La/wth;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, La/wth;-><init>(La/kkg;La/w0;La/bad;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, La/trg;->W(Lkotlin/jvm/functions/Function2;)La/ela;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, La/vnl;

    .line 12
    .line 13
    const/16 v2, 0x9

    .line 14
    .line 15
    invoke-direct {v0, p0, v1, v2}, La/vnl;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 16
    .line 17
    .line 18
    new-instance p0, La/cso;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {p0, p1, v0, v1}, La/cso;-><init>(La/fro;La/emp;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, La/trg;->U(La/fro;)La/e99;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
