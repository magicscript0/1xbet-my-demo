.class public final La/xo60;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:J


# instance fields
.field public final a:La/z3w;

.field public final b:La/bed;

.field public final c:La/rei;

.field public d:La/x9d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, La/apl;->b:La/yol;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    sget-object v1, La/fpl;->f:La/fpl;

    .line 5
    .line 6
    invoke-static {v0, v1}, La/wng;->g0(ILa/fpl;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, La/xo60;->e:J

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(La/z3w;La/bed;La/rei;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/xo60;->a:La/z3w;

    .line 5
    .line 6
    iput-object p2, p0, La/xo60;->b:La/bed;

    .line 7
    .line 8
    iput-object p3, p0, La/xo60;->c:La/rei;

    .line 9
    .line 10
    return-void
.end method
