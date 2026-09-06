.class public final La/cat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/ked;


# static fields
.field public static final a:La/cat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/cat;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/cat;->a:La/cat;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final p()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 2
    .line 3
    return-object p0
.end method
