.class public abstract La/izs0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La/d5t0;

.field public static final b:Ljava/lang/Object;

.field public static volatile c:La/pi30;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/d5t0;

    .line 2
    .line 3
    invoke-static {}, La/sws0;->u()La/sws0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, La/d5t0;-><init>(La/sws0;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, La/izs0;->a:La/d5t0;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, La/izs0;->b:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    sput-object v0, La/izs0;->c:La/pi30;

    .line 21
    .line 22
    return-void
.end method
