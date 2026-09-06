.class public abstract La/ndd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:La/mdd;


# instance fields
.field public final a:La/sdd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La/mdd;

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    sget-object v2, La/a8d0;->a:La/a8d0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, La/mdd;-><init>(ILa/sdd;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, La/mdd;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    sget-object v2, La/l4g0;->a:La/l4g0;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, La/mdd;-><init>(ILa/sdd;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, La/ndd;->b:La/mdd;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(La/sdd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/ndd;->a:La/sdd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract a(FF)F
.end method
