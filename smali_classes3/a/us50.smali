.class public final La/us50;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/List;


# instance fields
.field public final a:La/pqb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, La/kyx;->a:La/kyx;

    .line 2
    .line 3
    sget-object v1, La/kyx;->b:La/kyx;

    .line 4
    .line 5
    sget-object v2, La/kyx;->c:La/kyx;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [La/kyx;

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
    sput-object v0, La/us50;->b:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(La/pqb;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/us50;->a:La/pqb;

    .line 8
    .line 9
    return-void
.end method
