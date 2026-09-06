.class public final La/zh50;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:La/zh50;


# instance fields
.field public final a:La/t04;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/zh50;

    .line 2
    .line 3
    invoke-direct {v0}, La/zh50;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/zh50;->b:La/zh50;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, La/dcf0;->W(Ljava/lang/Object;)La/t04;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, La/zh50;->a:La/t04;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(JJ)Z
    .locals 2

    .line 1
    iget-object p0, p0, La/zh50;->a:La/t04;

    .line 2
    .line 3
    iget-object p0, p0, La/t04;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sub-long/2addr p1, p3

    .line 12
    add-long/2addr p1, v0

    .line 13
    const-wide/16 p3, 0x0

    .line 14
    .line 15
    cmp-long p0, p1, p3

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method
