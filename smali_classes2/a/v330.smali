.class public final La/v330;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/bad;


# static fields
.field public static final a:La/v330;

.field public static final b:Lkotlin/coroutines/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/v330;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/v330;->a:La/v330;

    .line 7
    .line 8
    sget-object v0, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 9
    .line 10
    sput-object v0, La/v330;->b:Lkotlin/coroutines/g;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    sget-object p0, La/v330;->b:Lkotlin/coroutines/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method
