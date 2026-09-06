.class public abstract La/vm10;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:La/wjp0;


# direct methods
.method public constructor <init>(Ljava/lang/String;La/wjp0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/vm10;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, La/vm10;->b:La/wjp0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Date;
.end method

.method public abstract b()I
.end method

.method public c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La/vm10;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract d()La/sn10;
.end method

.method public e()La/wjp0;
    .locals 0

    .line 1
    iget-object p0, p0, La/vm10;->b:La/wjp0;

    .line 2
    .line 3
    return-object p0
.end method
