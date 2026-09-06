.class public final La/vvm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:La/vvm;


# instance fields
.field public final a:I

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/vvm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, La/vvm;-><init>(ZI)V

    .line 5
    .line 6
    .line 7
    sput-object v0, La/vvm;->c:La/vvm;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, La/vvm;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, La/vvm;->b:Z

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-boolean p1, p0, La/vvm;->b:Z

    .line 11
    iput p2, p0, La/vvm;->a:I

    return-void
.end method
