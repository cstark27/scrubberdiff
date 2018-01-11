.class final Lidt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lidu;


# instance fields
.field private a:Lihy;


# direct methods
.method constructor <init>(Lihy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lidt;->a:Lihy;

    return-void
.end method


# virtual methods
.method public final a(Lide;)V
    .locals 1

    iget-object v0, p0, Lidt;->a:Lihy;

    invoke-interface {p1, v0}, Lide;->a(Lihy;)V

    return-void
.end method
