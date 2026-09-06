.class public abstract La/nwo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La/oqj0;

.field public static final b:La/ir;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La/oqj0;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, La/oqj0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, La/nwo;->a:La/oqj0;

    .line 8
    .line 9
    new-instance v0, La/ir;

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, La/ir;-><init>(IB)V

    .line 14
    .line 15
    .line 16
    sput-object v0, La/nwo;->b:La/ir;

    .line 17
    .line 18
    return-void
.end method
