.class public final La/s8n0;
.super La/eko;
.source "SourceFile"


# static fields
.field public static final b:La/dko;


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La/dko;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2, v1}, La/dko;-><init>(III)V

    .line 6
    .line 7
    .line 8
    sput-object v0, La/s8n0;->b:La/dko;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, La/s8n0;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()La/dko;
    .locals 0

    .line 1
    sget-object p0, La/s8n0;->b:La/dko;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-wide v0, p0, La/s8n0;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
