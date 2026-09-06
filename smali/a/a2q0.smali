.class public final La/a2q0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:La/a2q0;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/a2q0;

    .line 2
    .line 3
    sget-object v1, La/l6m;->a:La/l6m;

    .line 4
    .line 5
    invoke-direct {v0, v1}, La/a2q0;-><init>(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, La/a2q0;->b:La/a2q0;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/a2q0;->a:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method
