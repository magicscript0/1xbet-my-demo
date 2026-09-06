.class public final La/h9t;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# static fields
.field public static final k:La/bor;


# instance fields
.field public final a:La/uj9;

.field public final b:La/edt;

.field public final c:La/lxp;

.field public final d:La/kxp;

.field public final e:Ljava/util/List;

.field public final f:La/xw3;

.field public final g:La/iam;

.field public final h:La/qos;

.field public final i:I

.field public j:La/edc0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/bor;

    .line 2
    .line 3
    invoke-direct {v0}, La/ugo0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/h9t;->k:La/bor;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;La/uj9;La/f24;La/lxp;La/kxp;La/xw3;Ljava/util/List;La/iam;La/qos;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, La/h9t;->a:La/uj9;

    .line 9
    .line 10
    iput-object p4, p0, La/h9t;->c:La/lxp;

    .line 11
    .line 12
    iput-object p5, p0, La/h9t;->d:La/kxp;

    .line 13
    .line 14
    iput-object p7, p0, La/h9t;->e:Ljava/util/List;

    .line 15
    .line 16
    iput-object p6, p0, La/h9t;->f:La/xw3;

    .line 17
    .line 18
    iput-object p8, p0, La/h9t;->g:La/iam;

    .line 19
    .line 20
    iput-object p9, p0, La/h9t;->h:La/qos;

    .line 21
    .line 22
    iput p10, p0, La/h9t;->i:I

    .line 23
    .line 24
    new-instance p1, La/edt;

    .line 25
    .line 26
    invoke-direct {p1, p3}, La/edt;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, La/h9t;->b:La/edt;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()La/e2c0;
    .locals 0

    .line 1
    iget-object p0, p0, La/h9t;->b:La/edt;

    .line 2
    .line 3
    invoke-virtual {p0}, La/edt;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/e2c0;

    .line 8
    .line 9
    return-object p0
.end method
