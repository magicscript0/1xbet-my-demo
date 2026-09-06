.class public final La/qnf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/List;


# instance fields
.field public final a:La/b0a0;

.field public final b:La/cjm0;

.field public final c:La/fdc0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, La/gzf;->d:La/gzf;

    .line 2
    .line 3
    sget-object v1, La/gzf;->e:La/gzf;

    .line 4
    .line 5
    sget-object v2, La/gzf;->f:La/gzf;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [La/gzf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, La/qnf;->d:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(La/b0a0;La/fdc0;La/cjm0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, La/qnf;->a:La/b0a0;

    .line 14
    .line 15
    iput-object p3, p0, La/qnf;->b:La/cjm0;

    .line 16
    .line 17
    iput-object p2, p0, La/qnf;->c:La/fdc0;

    .line 18
    .line 19
    return-void
.end method
