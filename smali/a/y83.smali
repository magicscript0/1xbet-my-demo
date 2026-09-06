.class public final La/y83;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:La/y8g0;

.field public final b:Ljava/util/ArrayList;

.field public final c:La/zm20;

.field public final d:La/x1;

.field public final e:La/v6c0;

.field public f:Z

.field public g:F

.field public h:La/t6c0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/y83;->i:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(La/v6c0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La/y8g0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, La/y8g0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, La/y83;->a:La/y8g0;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, La/y83;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v0, La/zm20;

    .line 20
    .line 21
    const/16 v2, 0x9

    .line 22
    .line 23
    invoke-direct {v0, p0, v2}, La/zm20;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, La/y83;->c:La/zm20;

    .line 27
    .line 28
    new-instance v0, La/x1;

    .line 29
    .line 30
    const/4 v2, 0x7

    .line 31
    invoke-direct {v0, p0, v2}, La/x1;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, La/y83;->d:La/x1;

    .line 35
    .line 36
    iput-boolean v1, p0, La/y83;->f:Z

    .line 37
    .line 38
    const/high16 v0, 0x3f800000    # 1.0f

    .line 39
    .line 40
    iput v0, p0, La/y83;->g:F

    .line 41
    .line 42
    iput-object p1, p0, La/y83;->e:La/v6c0;

    .line 43
    .line 44
    return-void
.end method
