.class public abstract La/dyu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La/v35;

.field public static final b:La/v35;

.field public static final c:La/v35;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/v35;

    .line 2
    .line 3
    const-string v1, "GET"

    .line 4
    .line 5
    invoke-direct {v0, v1}, La/v35;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, La/dyu;->a:La/v35;

    .line 9
    .line 10
    new-instance v0, La/v35;

    .line 11
    .line 12
    sget-object v1, La/ln20;->b:La/ln20;

    .line 13
    .line 14
    invoke-direct {v0, v1}, La/v35;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, La/dyu;->b:La/v35;

    .line 18
    .line 19
    new-instance v0, La/v35;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, La/v35;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, La/dyu;->c:La/v35;

    .line 26
    .line 27
    return-void
.end method
