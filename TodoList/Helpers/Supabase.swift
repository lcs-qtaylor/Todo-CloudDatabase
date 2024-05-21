//
//  Supabase.swift
//  TodoList
//
//  Created by Quinlan Daniel Taylor on 2024-05-21.
//

import Foundation
import Supabase

let supabase = SupabaseClient(
  supabaseURL: URL(string: "https://ugzdddngtbcxzlifiajl.supabase.co")!,
  supabaseKey: "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6InVnemRkZG5ndGJjeHpsaWZpYWpsIiwicm9sZSI6ImFub24iLCJpYXQiOjE3MTYzMTY1MzksImV4cCI6MjAzMTg5MjUzOX0.4mbliMa_LECj0VFrJi_IHQyT7mzVoFy-P-hJ4oFn_Bg"
)
