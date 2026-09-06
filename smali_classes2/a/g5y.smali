.class public abstract La/g5y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La/c5y;

.field public static final b:La/e5y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/c5y;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/g5y;->a:La/c5y;

    .line 7
    .line 8
    new-instance v0, La/e5y;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, La/g5y;->b:La/e5y;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;J)V
.end method

.method public abstract b(Ljava/lang/Object;JLjava/lang/Object;)V
.end method

.method public abstract c(Ljava/lang/Object;J)Ljava/util/List;
.end method
