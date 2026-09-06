.class public abstract La/ugl0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, La/ugl0;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, La/ugl0;->b:J

    .line 7
    .line 8
    iput-object p5, p0, La/ugl0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, La/ugl0;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, La/ugl0;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La/ugl0;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, La/ugl0;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La/ugl0;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
