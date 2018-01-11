.class public final Ljdo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljdh;


# instance fields
.field private a:Ljfs;

.field private b:Ljdg;


# direct methods
.method public constructor <init>(Ljfs;Ljdg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljdo;->a:Ljfs;

    iput-object p2, p0, Ljdo;->b:Ljdg;

    return-void
.end method


# virtual methods
.method public final a(Lirs;Lirs;)F
    .locals 3

    iget-object v0, p0, Ljdo;->b:Ljdg;

    iget-object v1, p0, Ljdo;->a:Ljfs;

    invoke-virtual {p1, v1}, Lirs;->a(Ljfs;)Lcom/google/android/libraries/smartburst/utils/Feature;

    move-result-object v1

    iget-object v2, p0, Ljdo;->a:Ljfs;

    invoke-virtual {p2, v2}, Lirs;->a(Ljfs;)Lcom/google/android/libraries/smartburst/utils/Feature;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljdg;->a(Lcom/google/android/libraries/smartburst/utils/Feature;Lcom/google/android/libraries/smartburst/utils/Feature;)F

    move-result v0

    return v0
.end method
